.class final Llbj;
.super Llbq;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lkwy;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Llbj;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Llbj;->b:J

    iput-object p5, p0, Llbj;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Llbq;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method protected final a(Llbt;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Llbj;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Llbj;->b:J

    iget-object v4, p0, Llbj;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Llbk;

    invoke-direct {v5, p0}, Llbk;-><init>(Llbj;)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Llbt;->a(Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Llbe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async help psd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Llbg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llbj;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
