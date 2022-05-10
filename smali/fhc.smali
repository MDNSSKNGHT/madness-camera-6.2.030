.class final synthetic Lfhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhb;


# direct methods
.method constructor <init>(Lfhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lfhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfhc;->a:Lfhb;

    iget-object v0, v0, Lfhb;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method
