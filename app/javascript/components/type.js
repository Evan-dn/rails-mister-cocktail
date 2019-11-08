import Typed from 'typed.js'

const initTypedJs = () => {
  new Typed('#banner-typed-text', {
  strings: ["Time to drink", "Are you ready ?"],
  typeSpeed: 30,
  loop: true
});

}

export {initTypedJs};
