.class final Lbgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgp;

.field public final b:Lcvv;

.field public c:Lbgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensStateHist"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbgp;Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->a:Lbgp;

    iput-object p2, p0, Lbgm;->b:Lcvv;

    return-void
.end method
