.class public final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljer;Ljeh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgzl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljer;->a(Ljeh;)Ljep;

    move-result-object p1

    iput-object p1, p0, Lgzl;->d:Ljep;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 2

    sget-object v0, Lgzl;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgzm;

    iget-object p1, p1, Lhet;->b:Lios;

    check-cast p1, Liot;

    invoke-direct {v0, p0, p1}, Lgzm;-><init>(Lgzl;Liot;)V

    return-object v0
.end method

.method public final a()Llrm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lhet;)Lhdf;
    .locals 0

    invoke-virtual {p0, p1}, Lgzl;->c(Lhet;)Lgzm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    invoke-static {}, Lhdg;->a()Lhdg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhet;)Lgzm;
    .locals 2

    sget-object v0, Lgzl;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgzm;

    iget-object p1, p1, Lhet;->b:Lios;

    check-cast p1, Liot;

    invoke-direct {v0, p0, p1}, Lgzm;-><init>(Lgzl;Liot;)V

    return-object v0
.end method
