.class final synthetic Lifh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifg;


# direct methods
.method constructor <init>(Lifg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->a:Lifg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifh;->a:Lifg;

    iget-object v0, v0, Lifg;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldeg;

    invoke-virtual {v0}, Ldeg;->a()V

    return-void
.end method
