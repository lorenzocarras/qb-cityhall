local Translations = {
    error = {
        not_in_range = 'Muy lejos del Ayuntamiento'
    },
    success = {
        recived_license = 'Has recibido tu %{value} por $50'
    },
    info = {
        new_job_app = 'Tu solicitud fue enviada al jefe de (%{job})',
        bilp_text = 'Servicios municipales',
        city_services_menu = '[E] - Servicios municipales',
        id_card = 'DNI',
        driver_license = 'Licencia de conducir',
        weaponlicense = 'Licencia para portar de armas',
        new_job = '¡Felicidades por tu nuevo trabajo! (%{job})'
    },
    email = {
        jobAppSender = "%{job}",
        jobAppSub = "Gracias por aplicar a %{job}.",
        jobAppMsg = "Hola %{gender} %{lastname}<br /><br />%{job} ha recibido tu solicitud.<br /><br />El jefe está revisando tu petición y se pondrá en contacto contigo para una entrevista a la mayor brevedad posible.<br /><br />Una vez más, gracias por tu solicitud.",
        mr = 'Sr',
        mrs = 'Sra',
        sender = 'Ayuntamiento',
        subject = 'Solicitud de clases de conducir',
        message = 'Hola %{gender} %{lastname}<br /><br />Acabamos de recibir un mensaje de que deseas clases de conducir<br />Si deseas enseñar, contáctanos:<br />Nombre: <strong>%{firstname} %{lastname}</strong><br />Número de teléfono: <strong>%{phone}</strong><br/><br/>Saludos,<br />Ayuntamiento Los Santos'
    }
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
