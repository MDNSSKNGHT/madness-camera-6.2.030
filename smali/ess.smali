.class public final Less;
.super Levd;
.source "PG"


# instance fields
.field public final c:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-object p2, p0, Less;->c:Lgjl;

    new-instance p1, Lest;

    invoke-direct {p1, p0}, Lest;-><init>(Less;)V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Less;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Less;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Levd;
    .locals 2

    new-instance v0, Lesu;

    iget-object v1, p0, Less;->c:Lgjl;

    invoke-direct {v0, p0, v1}, Lesu;-><init>(Levd;Lgjl;)V

    return-object v0
.end method
