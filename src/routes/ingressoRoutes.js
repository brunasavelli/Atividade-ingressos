const express = require("express");
const router = express.Router();
const ingressoController = require("../controllers/ingressoController");

router.get("/ingressos", ingressoController.getAllIngressos);
// router.get("/ingressos/:id", ingressoController.getIngresso);
// router.get("/ingressos", ingressoController.createIngresso);
// router.get("/ingressos/:id", ingressoController.updateIngresso);
// router.get("/ingressos/:id", ingressoController.deleteIngresso);

module.exports = router;