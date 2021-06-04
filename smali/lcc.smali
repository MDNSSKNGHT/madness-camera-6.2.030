.class final Llcc;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:J

.field private final synthetic c:Llcb;


# direct methods
.method constructor <init>(Llcb;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Llcc;->c:Llcb;

    iput-object p2, p0, Llcc;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Llcc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkxc;
    .locals 7

    sget-object v0, Llcf;->b:Llcd;

    iget-object v1, p0, Llcc;->c:Llcb;

    iget-object v2, v1, Llcb;->a:Lkwy;

    iget-object v3, v1, Llcb;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v4, p0, Llcc;->a:Landroid/os/Bundle;

    iget-wide v5, p0, Llcc;->b:J

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Llcd;->a(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lkxc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
