.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhwo;

.field public final c:Lhwu;

.field public d:Lmcj;

.field public e:Lmdk;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbdf;Lhwo;Lhwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohr;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhwb;->f:Ljava/util/Map;

    iput-object p2, p0, Lhwb;->b:Lhwo;

    iput-object p3, p0, Lhwb;->c:Lhwu;

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    new-instance p2, Lhwc;

    invoke-direct {p2, p0}, Lhwc;-><init>(Lhwb;)V

    invoke-interface {p1, p2}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
