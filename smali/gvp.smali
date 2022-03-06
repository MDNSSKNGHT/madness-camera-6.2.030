.class public final Lgvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgvi;

.field private b:Lgus;

.field private c:Lgvs;

.field private d:Lczd;

.field private e:Lpcq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgus;)Lgvp;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgus;

    iput-object p1, p0, Lgvp;->b:Lgus;

    return-object p0
.end method

.method public final a(Lgvi;)Lgvp;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvi;

    iput-object p1, p0, Lgvp;->a:Lgvi;

    return-object p0
.end method

.method public final a(Lgvs;)Lgvp;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvs;

    iput-object p1, p0, Lgvp;->c:Lgvs;

    return-object p0
.end method

.method public final a()Lgvr;
    .locals 10

    iget-object v0, p0, Lgvp;->d:Lczd;

    if-nez v0, :cond_0

    new-instance v0, Lczd;

    invoke-direct {v0}, Lczd;-><init>()V

    iput-object v0, p0, Lgvp;->d:Lczd;

    :cond_0
    iget-object v0, p0, Lgvp;->e:Lpcq;

    if-nez v0, :cond_1

    new-instance v0, Lpcq;

    invoke-direct {v0}, Lpcq;-><init>()V

    iput-object v0, p0, Lgvp;->e:Lpcq;

    :cond_1
    iget-object v0, p0, Lgvp;->a:Lgvi;

    const-class v1, Lgvi;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgvp;->b:Lgus;

    const-class v1, Lgus;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lgvp;->c:Lgvs;

    const-class v1, Lgvs;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgvo;

    iget-object v3, p0, Lgvp;->a:Lgvi;

    iget-object v4, p0, Lgvp;->b:Lgus;

    iget-object v5, p0, Lgvp;->c:Lgvs;

    iget-object v6, p0, Lgvp;->d:Lczd;

    iget-object v7, p0, Lgvp;->e:Lpcq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lgvo;-><init>(Lgvi;Lgus;Lgvs;Lczd;Lpcq;BB)V

    return-object v0
.end method
