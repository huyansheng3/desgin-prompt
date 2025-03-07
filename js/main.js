// 获取当前时间并更新状态栏
function updateStatusBarTime() {
  const now = new Date();
  const hours = now.getHours().toString().padStart(2, '0');
  const minutes = now.getMinutes().toString().padStart(2, '0');
  const timeString = `${hours}:${minutes}`;
  
  // 更新所有页面中的时间显示
  const timeElements = document.querySelectorAll('.status-bar .time');
  timeElements.forEach(element => {
    element.textContent = timeString;
  });
}

// 初始化页面
document.addEventListener('DOMContentLoaded', function() {
  // 初始化时间并每分钟更新一次
  updateStatusBarTime();
  setInterval(updateStatusBarTime, 60000);
  
  // 处理标签栏点击事件
  const tabItems = document.querySelectorAll('.tab-item');
  tabItems.forEach(item => {
    item.addEventListener('click', function() {
      // 在实际应用中，这里会处理页面切换逻辑
      console.log('Tab clicked:', this.getAttribute('data-tab'));
    });
  });
  
  // 处理收藏按钮点击
  const favoriteButtons = document.querySelectorAll('.favorite-btn');
  favoriteButtons.forEach(button => {
    button.addEventListener('click', function() {
      this.classList.toggle('active');
      const icon = this.querySelector('i');
      if (this.classList.contains('active')) {
        icon.classList.remove('far');
        icon.classList.add('fas');
      } else {
        icon.classList.remove('fas');
        icon.classList.add('far');
      }
    });
  });
  
  // 处理搜索框
  const searchInputs = document.querySelectorAll('.search-bar input');
  searchInputs.forEach(input => {
    input.addEventListener('keyup', function(e) {
      if (e.key === 'Enter') {
        console.log('Search for:', this.value);
        // 在实际应用中，这里会触发搜索逻辑
      }
    });
  });
}); 