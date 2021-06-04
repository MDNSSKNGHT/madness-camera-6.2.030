.class public final Lesm;
.super Levd;
.source "PG"


# instance fields
.field public final c:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczu;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczu;)V

    iput-object p2, p0, Lesm;->c:Lgjl;

    invoke-direct {p0}, Lesm;->f()V

    return-void
.end method

.method public constructor <init>(Levd;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-object p2, p0, Lesm;->c:Lgjl;

    invoke-direct {p0}, Lesm;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lesn;

    invoke-direct {v0, p0}, Lesn;-><init>(Lesm;)V

    const-class v1, Lehm;

    invoke-virtual {p0, v1, v0}, Lesm;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method
