import 'package:onboarding2/data/models/scenario.dart';
import 'package:onboarding2/domain/entities/athlete.dart';
import 'package:onboarding2/domain/entities/background.dart';
import 'package:onboarding2/domain/entities/notepad.dart';
import 'package:onboarding2/domain/entities/trainer.dart';

final scenariesRepository = [
  ScenarioModel(
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage: 'Здесь кто-нибудь есть?',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Привет! Я тренер. Чем могу помочь?',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage: 'Я новенький и хотел бы заняться кроссфитом',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage: 'Но это кажется таким сложным',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Это только на первый взгяд. Сейчас я тебе все расскажу',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Кроссфит - это круговая тренировка',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'В каждом круге есть набор упражнений',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imageRoundEmpty,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Например, создадим круг с подтягиванием, бегом и ходьбой на руках',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imageRound,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Круг считается пройденным, когда выполнены все упражнения этого круга по порядку',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imageRound,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Первым упражнением будет подтягивание',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheck1,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Затем бег',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheck2,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'и в конце ходьба на руках',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheck3,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Выполнив все упражнения - это один круг в копилку выполненных кругов',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheckall,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Затем снова повторяем упражнения круга по-порядку',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imageRound,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheck1,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheck2,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.imagecheck3,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Это уже второй круг',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.image2round,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Затем третий. И так далее...',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.image3round,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage: 'Выглядит несложно',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage:
        'Это как в тяжелой атлетике соревновательные упражнения: рывок и толчок',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage: 'У кого больше вес в сумме, тот и победил',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage:
        'Получается, я могу идеально отточить эти упражнения и побеждать',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Погоди делать выводы',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Упражнений может быть так много, насколько этого хватит воображения',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Но давай пока вернемся к кругу. У него есть две популярные разновидности',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'FOR TIME и AMRAP',
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Для FOR TIME необходимо выполнить указанное количество кругов как можно быстрее',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.fortime,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Например, для этой тренировки секундомер останавливаем, когда выполнено последнее упражнение последнего круга',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.fortime6,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadAsset: Notepad.fortime6,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'AMRAP - это нужно выполнить как можно больше кругов за указанное время',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.amrap,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.amrap,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'На примере этой тренировки повторяем круги до тех пор, пока не истекут 15 минут',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.amrap15,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.amrap15,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Как только время истекло - количество выполненых кругов и будет результатом',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.amrap15,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    notepadAsset: Notepad.amrap15,
    notepadPosition: Notepad.show,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'К примеру, за 15 минут мы успели выполнить 8 кругов',
    notepadPosition: Notepad.show,
    notepadAsset: Notepad.amrap15,
    background: BackgroundImage.gymWithPicture,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithWindow,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'А давай я покажу тебе соревновательную тренировку',
    background: BackgroundImage.gymWithWindow,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gymWithWindow,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Приступим',
    background: BackgroundImage.gymWithWindow,
  ),
  ScenarioModel(
    background: BackgroundImage.gymWithWindow,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Помнишь, ты говорил научиться выполнять соревновательные упражения',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'В кроссфите их не существует',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Поэтому нужно быть готовым ко всему',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Подготовка строится на проработке силы, ловкости и выносливости',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage: 'Вот это да! Невероятной силы люди.',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    athleteMessage:
        'Решено. Прямо сейчас начинаю выполнять все упражнения подряд!',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    athletePosition: Athlete.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Тренировка без тренера для новичка крайне нежелательна',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage:
        'Из-за неправильно составленной программы тренировок и техники ее выполнения можно получить травму',
    notepadAsset: 'assets/technique.png',
    notepadPosition: Notepad.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    athletePosition: Athlete.hide,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Для овладения кроссфитом нужен опытный тренер',
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    trainerPosition: Athlete.show,
    athletePosition: Athlete.hide,
    notepadPosition: Notepad.hide,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    trainerMessage: 'Тренер же не только обучит правильной технике',
  ),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    trainerMessage:
        'Но и предложит упражнения, подходящий каждому конкретному человеку',
  ),
  ScenarioModel(
      background: BackgroundImage.gym2,
      trainerPosition: Trainer.show,
      athletePosition: Athlete.show,
      athleteMessage: 'Пожалуйста, будьте моим тренером!'),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym2,
      trainerPosition: Trainer.show,
      athletePosition: Athlete.show,
      trainerMessage: 'Ну даже не знаю'),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym2,
      trainerPosition: Trainer.show,
      athletePosition: Athlete.show,
      athleteMessage: 'Ну пожалуйста, пожалуйста, пожалуйста!'),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym2,
      trainerPosition: Trainer.show,
      athletePosition: Athlete.show,
      trainerMessage: '...'),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    athleteMessage: 'Ну пожа-а-а-а-а-алуйста!',
  ),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym2,
      trainerPosition: Trainer.show,
      athletePosition: Athlete.show,
      trainerMessage: 'Конечно! С удовольствием'),
  ScenarioModel(
    background: BackgroundImage.gym2,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym2,
      trainerPosition: Trainer.show,
      athletePosition: Athlete.show,
      trainerMessage:
          'Чтобы было удобнее составлять тренировки и отслеживать прогресс'),
  ScenarioModel(
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    background: BackgroundImage.gym2,
  ),
  ScenarioModel(
    background: BackgroundImage.fitzen,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    trainerMessage: 'Давай использовать мобильное приложение Fitzen',
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    background: BackgroundImage.fitzen,
  ),
  ScenarioModel(
    background: BackgroundImage.fitzen,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    athleteMessage: 'А как им пользоваться?',
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    background: BackgroundImage.fitzen,
  ),
  ScenarioModel(
    background: BackgroundImage.fitzen,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    trainerMessage: 'Все очень просто.\nДля начала нужно войти в него.',
  ),
  ScenarioModel(
    background: BackgroundImage.fitzen,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    trainerMessage: 'Приступим',
    background: BackgroundImage.fitzen,
  ),
  ScenarioModel(
    background: BackgroundImage.fitzen,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    trainerMessage:
        'А теперь представим, что я создаю для тебя тренировку на примере соревновательного видео.',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    trainerMessage:
        'Расскажу про упражнения и их гибкую настройку. А затем отправлю ее тебе',
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    athletePosition: Athlete.show,
    trainerMessage: 'Приступим',
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
      background: BackgroundImage.gym3,
      athletePosition: Athlete.show,
      athleteMessage: 'А существуют ли еще какие-то тренировки?'),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage: 'Конечно! Есть еще одна популярная тренировка - это EMOM.',
  ),
  ScenarioModel(
    trainerPosition: Trainer.show,
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        'В ней настраиваем каждую минуту и можем перемещать минуты между собой.',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage: 'Вот смотри как это делается...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
      background: BackgroundImage.gym3,
      athletePosition: Athlete.show,
      athleteMessage: 'Как же это все интересно!'),
  ScenarioModel(
    background: BackgroundImage.gym3,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym3,
      athletePosition: Athlete.show,
      athleteMessage: 'Нетерпится рассказать друзьям о своем новом увлечении'),
  ScenarioModel(
    background: BackgroundImage.gym3,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
      background: BackgroundImage.gym3,
      athletePosition: Athlete.show,
      athleteMessage:
          'А как я могу рассказать о тренере и где он проводит занятия?'),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        'Каждый тренер указывает свое местоположение и атлетам становится удобно понимать, где проводятся тренировки',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        'Сейчас покажу как задать местоположение и найти меня в тренерах...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        'А еще я могу отправлять свою визитную карточку через социальные сети...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
      background: BackgroundImage.gym3,
      athletePosition: Athlete.show,
      athleteMessage: 'А я могу посмотреть расписание тренера?'),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        'А то! Для этого необходимо зайти в расписание и календарь покажет всю информацию о времени проведения. Вот смотри...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage: 'Хм, не работает добавление расписания',
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        "Мы можем оказать существенное влияние на качество и развитие продукта",
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        "Для этого можно легко сообщить разработчикам прямо из приложения. ",
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage: "И проблема будет решена в ближайшее время",
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
    trainerPosition: Trainer.show,
    trainerMessage:
        "Но можно сообщать не только о проблемах, но и делиться своими пожеланиями. Вот смотри...",
  ),
  ScenarioModel(
    background: BackgroundImage.gym3,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage: 'А как вы будете отслеживать мой прогресс?',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage:
        'Помнишь, когда я создавал упражнение, то указывал группы мышц?',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage:
        'На основании этого и будет выстраиваться статистика. Смотри...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage:
        'А если я выбрал случайно женский пол или хочу заменить фото?',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage:
        'Для этого можно отредактировать свой профиль в любой момент. Вот так...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage: 'Тренер, знаете еще что',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage: 'Так бывает, что неловко спрашивать стоимость услуги',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage:
        'Если стоимость окажется дороже, чем рассчитываешь, то неловко отказать',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage: 'Может ли тренер сразу указать стоимость услуг?',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage:
        'Да, эту информацию тренер может указать, а также указать свой карьерный путь и достижения',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage: 'Это делается здесь...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    trainerMessage: 'Было бы удобно видеть стоимость услуг в поиске тренера',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    trainerMessage: 'А, пожалуй, напишу об этом улучшении разработчикам...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage: 'Фотографии тоже можно загрузить?',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage: 'Конечно! Это делается вот здесь...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage: 'А еще обрати внимание на раздел с новостями...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Athlete.show,
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    athletePosition: Athlete.show,
    athleteMessage: 'Есть ли какие-то планы на развитие приложения?',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
    trainerPosition: Trainer.show,
    trainerMessage: 'Как же без этого...',
  ),
  ScenarioModel(
    background: BackgroundImage.gym4,
  ),
  ScenarioModel(
    background: BackgroundImage.theend,
  ),
];
