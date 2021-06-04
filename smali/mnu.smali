.class public final Lmnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lozs;

.field private final b:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmnu;-><init>(Lozs;Lozs;)V

    return-void
.end method

.method public constructor <init>(Lozs;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnu;->a:Lozs;

    iput-object p2, p0, Lmnu;->b:Lozs;

    return-void
.end method

.method public static a(Lozs;)Lmnu;
    .locals 3

    new-instance v0, Lmnu;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lmnu;->a(ILozs;Lmmp;)Lozs;

    move-result-object p0

    invoke-direct {v0, p0}, Lmnu;-><init>(Lozs;)V

    return-object v0
.end method

.method public static a(ILozs;Lmmp;)Lozs;
    .locals 1

    new-instance v0, Lmnw;

    invoke-direct {v0, p0, p2}, Lmnw;-><init>(ILmmp;)V

    sget-object p0, Loyx;->a:Loyx;

    invoke-static {p1, v0, p0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmnu;->b:Lozs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lmnu;->b:Lozs;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmnu;->b:Lozs;

    return-object v0
.end method
