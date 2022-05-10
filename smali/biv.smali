.class final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxg;


# instance fields
.field private final synthetic a:Lkih;

.field private final synthetic b:Lbiu;


# direct methods
.method constructor <init>(Lbiu;Lkih;)V
    .locals 0

    iput-object p1, p0, Lbiv;->b:Lbiu;

    iput-object p2, p0, Lbiv;->a:Lkih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkxf;)V
    .locals 1

    iget-object p1, p0, Lbiv;->a:Lkih;

    iget-object p1, p1, Lkih;->a:Lkif;

    iget-object p1, p1, Lkif;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiv;->a:Lkih;

    iget-object p1, p1, Lkih;->a:Lkif;

    iget-object v0, p1, Lkif;->a:Lkwy;

    invoke-virtual {v0, p1}, Lkwy;->b(Lkxa;)V

    iget-object v0, p1, Lkif;->a:Lkwy;

    invoke-virtual {v0, p1}, Lkwy;->b(Lkxb;)V

    iget-object p1, p1, Lkif;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->e()V

    :cond_0
    iget-object p1, p0, Lbiv;->b:Lbiu;

    iget-object p1, p1, Lbiu;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
