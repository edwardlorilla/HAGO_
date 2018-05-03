/**
 * Created by Lorilla on 02/10/2017.
 */
window.Vue = require('vue');
import Plant from  './components/View/Plant.vue'
import VirtualList from 'vue-virtual-scroll-list'
import OfflineHandler from  './components/View/OfflineHandler.vue'
import Pagination from  './components/Pagination.vue'
import PlantNavigator from  './components/View/PlantNavigator.vue'
import Setting from  './components/View/Setting.vue'
import MySighting  from  './components/View/MySighting.vue'
import PlantItem from  './components/View/PlantItem.vue'
import PlantItemMapView from  './components/View/PlantMapView.vue'
import PlantItemNavigator from  './components/View/PlantItemNavigator.vue'
import Map from  './components/View/Maps.vue'
import MapHandler from  './components/View/MapHandler.vue'
import ChatView from  './components/View/Chat.vue'
import Chat from  './components/View/ChatView.vue'
import ChatManage from  './components/View/ChatManage.vue'
import CapturePhoto from  './components/View/CapturePhoto.vue'
import SearchScope from  './components/View/SearchScope.vue'
import SlideFade from  './components/Transition/no-mode-translate-fade.vue'
import Toolbar from  './components/Toolbar.vue'
import AutoComplete from  './components/AutoComplete.vue'
import MapSearch from  './components/View/MapSearch.vue'
import SearchResult from  './components/View/SearchResult.vue'
import LoginUser from  './components/View/Login.vue'
import LoginBrowser from  './components/View/LoginBrowser.vue'
import SearchResultMapScope from  './components/View/SearchResultMapScope.vue'
import FloatingAction from  './components/FloatingActionBar.vue'
import FloatingMap from  './components/View/floating-map.vue'
import staggeredFade from  './components/Transition/staggered-fade.vue'
import noModeTranslateFade from  './components/Transition/no-mode-translate-fade.vue'
import App from './components/App.vue'
import AppHandler from './components/AppHandler.vue'
import AppBrowser from './components/AppBrowser.vue'
import Timeline from './components/Timeline/Timeline.vue'
import NavigatorTimeline from './components/Timeline/Navigation.vue'
import MapNavigation from './components/View/MapNavigation.vue'
import TimelineDetail from './components/Timeline/Detail.vue'
import Geo from './components/Geo/index.vue'

Vue.component('geo-map', function (resolve, reject) {
        resolve(Geo)
});
Vue.component('plant-item-map-view', function (resolve, reject) {
        resolve(PlantItemMapView)
});
Vue.component('splitter-content', function (resolve, reject) {
        resolve(App)
});
Vue.component('app-handler', function (resolve, reject) {
        resolve(AppHandler)
});
Vue.component('app-browser', function (resolve, reject) {
        resolve(AppBrowser)
});



Vue.filter('humanReadableTime', function (value) {
    return moment(value).fromNow();
});

Vue.component('view-plant', function (resolve, reject) {
    setTimeout(function () {
        resolve(Plant)
    }, 100)
});
Vue.component('pagination', function (resolve, reject) {
    setTimeout(function () {
        resolve(Pagination)
    }, 100)
});
Vue.component('view-settings', function (resolve, reject) {
    setTimeout(function () {
        resolve(Setting)
    }, 100)
});
Vue.component('plant-item', function (resolve, reject) {
    setTimeout(function () {
        resolve(PlantItem)
    }, 100)
});
Vue.component('view-timeline', function (resolve, reject) {
    setTimeout(function () {
        resolve(Timeline)
    }, 100)
});
Vue.component('navigation-timeline', function (resolve, reject) {
    setTimeout(function () {
        resolve(NavigatorTimeline)
    }, 100)
});
Vue.component('navigation-map', function (resolve, reject) {
    setTimeout(function () {
        resolve(MapNavigation)
    }, 100)
});
Vue.component('timeline-detail', function (resolve, reject) {
    setTimeout(function () {
        resolve(TimelineDetail)
    }, 100)
});
Vue.component('view-map', function (resolve, reject) {
    setTimeout(function () {
        resolve(Map)
    }, 100)
});
Vue.component('maps-handler', function (resolve, reject) {
    setTimeout(function () {
        resolve(MapHandler)
    }, 100)
});
Vue.component('my-sightings', function (resolve, reject) {
    setTimeout(function () {
        resolve(MySighting)
    }, 100)
});
Vue.component('plant-item-navigator', function (resolve, reject) {
    setTimeout(function () {
        resolve(PlantItemNavigator)
    }, 100)
});
Vue.component('staggered-fade', function (resolve, reject) {
    setTimeout(function () {
        resolve(staggeredFade)
    }, 100)
});
Vue.component('no-mode-translate-fade', function (resolve, reject) {
    setTimeout(function () {
        resolve(noModeTranslateFade)
    }, 100)
});
Vue.component('custom-toolbar', function (resolve, reject) {
    resolve(Toolbar)
});
Vue.component('login-user', function (resolve, reject) {
    resolve(LoginUser)
});
Vue.component('login-browser', function (resolve, reject) {
    resolve(LoginBrowser)
});
Vue.component('floating-action', function (resolve, reject) {
    resolve(FloatingAction)
});
Vue.component('floating-map', function (resolve, reject) {
    resolve(FloatingMap)
});
Vue.component('capture-photo', function (resolve, reject) {
    resolve(CapturePhoto)
});
Vue.component('search-scope', function (resolve, reject) {
    resolve(SearchScope)
});
Vue.component('auto-complete', function (resolve, reject) {
    resolve(AutoComplete)
});
Vue.component('search-map', function (resolve, reject) {
    resolve(MapSearch)
});
Vue.component('search-result', function (resolve, reject) {
    resolve(SearchResult)
});
Vue.component('search-result-scope', function (resolve, reject) {
    resolve(SearchResultMapScope)
});
Vue.component('slide-fade', function (resolve, reject) {
    resolve(SlideFade)
});

Vue.component('chat-view', function (resolve, reject) {
    resolve(ChatView)
});
Vue.component('plant-navigator', function (resolve, reject) {
    resolve(PlantNavigator)
});
Vue.component('chat', function (resolve, reject) {
    resolve(Chat)
});
Vue.component('chat-manage', function (resolve, reject) {
    resolve(ChatManage)
});
Vue.component('offline-handler', function (resolve, reject) {
    resolve(OfflineHandler)
});
Vue.component('virtual-list', function (resolve, reject) {
    resolve(VirtualList)
});


