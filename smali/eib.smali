.class public final Leib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgjv;

.field private final c:Lmmt;

.field private final d:Lgns;

.field private final e:Llyw;

.field private final f:Lhgx;

.field private final g:Llsg;

.field private final h:Llpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjv;Lmmt;Lgns;Llyw;Lhgx;Llsg;Llpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->b:Lgjv;

    iput-object p2, p0, Leib;->c:Lmmt;

    iput-object p3, p0, Leib;->d:Lgns;

    iput-object p4, p0, Leib;->e:Llyw;

    iput-object p5, p0, Leib;->f:Lhgx;

    iput-object p6, p0, Leib;->g:Llsg;

    iput-object p7, p0, Leib;->h:Llpu;

    return-void
.end method


# virtual methods
.method public final a()Lgjv;
    .locals 1

    iget-object v0, p0, Leib;->b:Lgjv;

    return-object v0
.end method

.method public final b()Lmmt;
    .locals 1

    iget-object v0, p0, Leib;->c:Lmmt;

    return-object v0
.end method

.method public final c()Lgns;
    .locals 1

    iget-object v0, p0, Leib;->d:Lgns;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leib;->h:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    iget-object v0, p0, Leib;->b:Lgjv;

    invoke-interface {v0}, Lgjv;->close()V

    return-void
.end method

.method public final d()Llyw;
    .locals 1

    iget-object v0, p0, Leib;->e:Llyw;

    return-object v0
.end method

.method public final e()Lhgx;
    .locals 1

    iget-object v0, p0, Leib;->f:Lhgx;

    return-object v0
.end method

.method public final f()Llsg;
    .locals 1

    iget-object v0, p0, Leib;->g:Llsg;

    return-object v0
.end method

.method public final g()Lozs;
    .locals 1

    iget-object v0, p0, Leib;->b:Lgjv;

    invoke-interface {v0}, Lgjv;->g()Lozs;

    move-result-object v0

    return-object v0
.end method
