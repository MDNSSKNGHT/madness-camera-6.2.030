.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnb;

.field public final c:Lkbn;

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnb;Landroid/view/LayoutInflater;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbp;->b:Lnb;

    iput-object p2, p0, Lkbp;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lkbp;->c:Lkbn;

    return-void
.end method

.method public static a(Lkbm;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkbm;->c:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljvr;)Liyz;
    .locals 0

    return-object p0
.end method

.method static a(Llsg;)Llsg;
    .locals 0

    return-object p0
.end method

.method static b(Llsg;)Llsg;
    .locals 0

    return-object p0
.end method

.method static c(Llsg;)Llsg;
    .locals 0

    return-object p0
.end method

.method static d(Llsg;)Llsg;
    .locals 0

    return-object p0
.end method

.method static e(Llsg;)Llsg;
    .locals 0

    return-object p0
.end method

.method static f(Llsg;)Llsg;
    .locals 0

    return-object p0
.end method
