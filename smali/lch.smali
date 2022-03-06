.class final Llch;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lkwy;

.field public final synthetic b:Llcj;


# direct methods
.method constructor <init>(Lkwy;Llcj;)V
    .locals 0

    iput-object p1, p0, Llch;->a:Lkwy;

    iput-object p2, p0, Llch;->b:Llcj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Llch;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llch;->b:Llcj;

    invoke-interface {p1}, Llcj;->a()Lkxc;

    move-result-object p1

    new-instance v0, Llci;

    invoke-direct {v0, p0}, Llci;-><init>(Llch;)V

    invoke-virtual {p1, v0}, Lkxc;->a(Lkxg;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llch;->b:Llcj;

    invoke-interface {p1}, Llcj;->b()V

    iget-object p1, p0, Llch;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->e()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
