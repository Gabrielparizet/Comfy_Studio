import './App.css';
import DisplayCards from './components/DisplayCards';
import {Routes, Route} from 'react-router-dom';
import Navbar from './components/Navbar';
import Banner from './components/Banner';
import {Login} from './pages/Login';
import {Contact} from './pages/Contact';
import Fetching from './components/Fetching';
import {Cart} from './pages/Cart';
import {Informations} from './pages/Informations'
import Footer from './components/Footer';
import {Registration} from './pages/Registration'


function App() {
  return (
    <div>
      <Navbar/>
      <Banner />
      <DisplayCards/>
      <>
      <Routes>
        <Route path='/login' element={<Login/>}/>
        <Route path='/informations' element={<Informations/>}/>
        <Route path='/Contact' element={<Contact/>}/>
        <Route path='/cart' element={<Cart/>}/>
        <Route path='/register' element={<Registration/>}/>
      </Routes>
      </> 
      <Footer/>
    </div>
  );
}

export default App;