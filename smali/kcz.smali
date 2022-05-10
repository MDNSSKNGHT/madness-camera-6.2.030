.class public final synthetic Lkcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljue;


# instance fields
.field private final a:Lkdk;


# direct methods
.method public constructor <init>(Lkdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcz;->a:Lkdk;

    return-void
.end method


# virtual methods
.method public final a(Lkgq;)V
    .locals 1

    iget-object v0, p0, Lkcz;->a:Lkdk;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkdk;Lkgq;)V

    return-void
.end method
