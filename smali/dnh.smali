.class public Ldnh;
.super Ldng;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljyi;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lhlh;

.field public final h:Ljun;

.field public final i:Ldll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlh;Ljun;Ldll;)V
    .locals 0

    invoke-direct {p0}, Ldng;-><init>()V

    iput-object p1, p0, Ldnh;->e:Ljyi;

    iput-object p2, p0, Ldnh;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldnh;->g:Lhlh;

    iput-object p4, p0, Ldnh;->h:Ljun;

    iput-object p5, p0, Ldnh;->i:Ldll;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, Ldng;->c()V

    iget-object v0, p0, Ldnh;->e:Ljyi;

    sget-object v1, Lkgq;->d:Lkgq;

    invoke-interface {v0, v1}, Ljyi;->a(Lkgq;)V

    iget-object v0, p0, Ldnh;->e:Ljyi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljyi;->a(Z)V

    iget-object v0, p0, Ldnh;->h:Ljun;

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Ldng;->d()V

    iget-object v0, p0, Ldnh;->e:Ljyi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljyi;->a(Z)V

    return-void
.end method
