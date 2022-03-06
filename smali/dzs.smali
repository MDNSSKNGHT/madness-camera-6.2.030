.class final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    iput-object p1, p0, Ldzs;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    new-instance v0, Ldzt;

    iget-object v1, p0, Ldzs;->a:Ldzu;

    invoke-direct {v0, v1, p1}, Ldzt;-><init>(Ldzu;Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "Failed to set or retrieve BurstChip."

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
