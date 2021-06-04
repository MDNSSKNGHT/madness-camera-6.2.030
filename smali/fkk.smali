.class public Lfkk;
.super Lfkj;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Ljyi;

.field public i:Lhlh;

.field public j:Llqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PsphereStatechart"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfkj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lhlh;)V
    .locals 0

    iput-object p1, p0, Lfkk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfkk;->h:Ljyi;

    iput-object p3, p0, Lfkk;->i:Lhlh;

    new-instance p1, Llqy;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfkk;->j:Llqy;

    return-void
.end method
