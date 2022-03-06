.class public Lfkg;
.super Lfkf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljyi;

.field public g:Ljqm;

.field public h:Lhlh;

.field public i:Z

.field public j:Ljun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfkf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lhlh;Ljun;)V
    .locals 1

    invoke-interface {p5}, Ljun;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfkg;->i:Z

    iput-object p1, p0, Lfkg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfkg;->f:Ljyi;

    iput-object p3, p0, Lfkg;->g:Ljqm;

    iput-object p4, p0, Lfkg;->h:Lhlh;

    iput-object p5, p0, Lfkg;->j:Ljun;

    return-void
.end method
