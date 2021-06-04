.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmdk;

.field private final c:Lmcu;

.field private final d:Lmcz;

.field private final e:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSimpleCptrCmd"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmcu;Lmdk;Lmcz;Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->c:Lmcu;

    iput-object p2, p0, Licl;->b:Lmdk;

    iput-object p3, p0, Licl;->d:Lmcz;

    iput-object p4, p0, Licl;->e:Lhde;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 2

    iget-object v0, p0, Licl;->c:Lmcu;

    iget-object v1, p0, Licl;->d:Lmcz;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lmcu;->b(Lmcz;)Lmci;

    move-result-object v0

    new-instance v1, Licm;

    invoke-direct {v1, p0, v0, p2}, Licm;-><init>(Licl;Lmci;Lhet;)V

    invoke-interface {v0, v1}, Lmci;->a(Lmgh;)V

    :cond_0
    invoke-interface {p1}, Lhfo;->close()V

    return-void
.end method

.method final a(Lmci;Lmdk;Lhet;)Z
    .locals 5

    invoke-interface {p1, p2}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object p2

    invoke-interface {p1}, Lmci;->b()Lmqc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lict;

    invoke-direct {v0}, Lict;-><init>()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p1}, Lmci;->close()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    sget-object p2, Licl;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Image available for %s but the image was null!"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v3, Licl;->a:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Image available for %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Licl;->e:Lhde;

    invoke-interface {p1, p3}, Lhde;->a(Lhet;)Lhdf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhdf;->a(Lmqm;Lozs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Lhdf;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmbl; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return v1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Lhdf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    sget-object p2, Licl;->a:Ljava/lang/String;

    const-string p3, "Error saving image."

    invoke-static {p2, p3, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final b()Llrm;
    .locals 1

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
