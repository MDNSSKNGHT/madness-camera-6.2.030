.class final synthetic Lifs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifs;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a(Ljava/lang/Exception;)V

    return-void
.end method
