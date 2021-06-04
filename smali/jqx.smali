.class public final Ljqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;)V
    .locals 0

    iput-object p1, p0, Ljqx;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljqw;->a:Ljava/lang/String;

    const-string v0, "PassiveFocusScanAnimation: completed"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljqx;->a:Ljqw;

    iget-object p1, p1, Ljqw;->q:Laxf;

    invoke-interface {p1}, Laxf;->c()Lkhq;

    return-void

    :cond_0
    sget-object p1, Ljqw;->a:Ljava/lang/String;

    const-string v0, "PassiveFocusScanAnimation: cancelled"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ljqw;->a:Ljava/lang/String;

    const-string v0, "PassiveFocusScanAnimation: not started"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
