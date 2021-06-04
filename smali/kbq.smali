.class final synthetic Lkbq;
.super Ljava/lang/Object;

# interfaces
.implements Lkcy;


# instance fields
.field private final a:Lkbp;


# direct methods
.method constructor <init>(Lkbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbq;->a:Lkbp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lkbq;->a:Lkbp;

    iget-object v0, v0, Lkbp;->c:Lkbn;

    iget-object v0, v0, Lkbn;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
