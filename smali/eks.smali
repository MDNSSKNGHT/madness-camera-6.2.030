.class public final Leks;
.super Leig;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lble;

.field public final e:Llyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leks;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leig;Llyw;Lble;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    iput-object p2, p0, Leks;->e:Llyw;

    iput-object p3, p0, Leks;->d:Lble;

    new-instance p1, Lekt;

    invoke-direct {p1, p0}, Lekt;-><init>(Leks;)V

    const-class p2, Lehj;

    invoke-virtual {p0, p2, p1}, Leks;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leku;

    invoke-direct {p1, p0}, Leku;-><init>(Leks;)V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Leks;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekw;

    invoke-direct {p1, p0}, Lekw;-><init>(Leks;)V

    const-class p2, Lehh;

    invoke-virtual {p0, p2, p1}, Leks;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leks;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leig;
    .locals 3

    iget-object v0, p0, Leks;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    invoke-interface {v0}, Lehv;->b()Leia;

    move-result-object v0

    invoke-interface {v0}, Leia;->g()Lozs;

    move-result-object v0

    new-instance v1, Lekx;

    invoke-direct {v1, p0}, Lekx;-><init>(Leks;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
