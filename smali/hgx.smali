.class public final Lhgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyw;

.field public final b:Llrm;

.field public final c:Llrm;

.field public final d:Llrm;

.field public final e:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Llyw;Llrm;Llrm;Llrm;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Llyw;

    iput-object p2, p0, Lhgx;->b:Llrm;

    iput-object p3, p0, Lhgx;->c:Llrm;

    iput-object p4, p0, Lhgx;->d:Llrm;

    iput-object p5, p0, Lhgx;->e:Llsg;

    return-void
.end method

.method public static a(Llyw;Llrm;Llrm;Llrm;Lgpx;Llsg;)Lhgx;
    .locals 6

    invoke-interface {p4}, Lgpx;->a()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    new-instance p2, Lhgx;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhgx;-><init>(Llyw;Llrm;Llrm;Llrm;Llsg;)V

    return-object p2
.end method
