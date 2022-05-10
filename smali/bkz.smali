.class public Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbju;


# instance fields
.field private final a:Lbju;


# direct methods
.method public constructor <init>(Lbju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkz;->a:Lbju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbkz;->a:Lbju;

    invoke-interface {v0, p1, p2}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbkz;->a:Lbju;

    invoke-interface {v0}, Lbju;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Llyu;
    .locals 1

    iget-object v0, p0, Lbkz;->a:Lbju;

    invoke-interface {v0}, Lbju;->b()Llyu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbkz;->a:Lbju;

    invoke-interface {v0}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbkz;->a:Lbju;

    invoke-interface {v0}, Lbju;->close()V

    return-void
.end method
