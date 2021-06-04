.class public final Lbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbju;

.field private final synthetic b:Lblf;

.field private final synthetic c:Lnyi;


# direct methods
.method public constructor <init>(Lbju;Lblf;Lnyi;)V
    .locals 0

    iput-object p1, p0, Lbjy;->a:Lbju;

    iput-object p2, p0, Lbjy;->b:Lblf;

    iput-object p3, p0, Lbjy;->c:Lnyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbjy;->a:Lbju;

    invoke-interface {v0}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy;->b:Lblf;

    iget-object v1, p0, Lbjy;->a:Lbju;

    invoke-interface {v1}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblf;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbjy;->a:Lbju;

    invoke-interface {v0}, Lbju;->b()Llyu;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjy;->b:Lblf;

    invoke-virtual {v0}, Lblf;->close()V

    return-void

    :cond_1
    iget-object v1, p0, Lbjy;->c:Lnyi;

    invoke-interface {v1, v0}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbjy;->b:Lblf;

    invoke-virtual {v1, v0}, Lblf;->a(Llyu;)Z

    return-void
.end method
