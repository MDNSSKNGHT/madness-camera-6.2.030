.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llox;

.field public final b:Ldkx;

.field public final c:Ldnb;

.field public final d:Ljyi;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lknm;

.field public final g:Ldkp;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final i:Ljyn;

.field public final j:Lknn;


# direct methods
.method public constructor <init>(Ldkx;Ldnb;Llpu;Ljyi;Ldlq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lknm;Ldkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkz;->b:Ldkx;

    iput-object p2, p0, Ldkz;->c:Ldnb;

    iput-object p3, p0, Ldkz;->a:Llox;

    iput-object p4, p0, Ldkz;->d:Ljyi;

    iput-object p6, p0, Ldkz;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldkz;->f:Lknm;

    iput-object p8, p0, Ldkz;->g:Ldkp;

    new-instance p1, Ldld;

    invoke-direct {p1, p5}, Ldld;-><init>(Ldlq;)V

    iput-object p1, p0, Ldkz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Ldle;

    invoke-direct {p1, p0}, Ldle;-><init>(Ldkz;)V

    iput-object p1, p0, Ldkz;->j:Lknn;

    new-instance p1, Ldlf;

    invoke-direct {p1, p5}, Ldlf;-><init>(Ldlq;)V

    iput-object p1, p0, Ldkz;->i:Ljyn;

    return-void
.end method
