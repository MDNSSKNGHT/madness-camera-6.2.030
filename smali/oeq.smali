.class public final Loeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lohd;


# static fields
.field public static final a:Loeq;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:Lods;

.field private final transient c:Lods;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loeq;

    invoke-static {}, Lods;->g()Lods;

    move-result-object v1

    invoke-static {}, Lods;->g()Lods;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loeq;-><init>(Lods;Lods;)V

    sput-object v0, Loeq;->a:Loeq;

    return-void
.end method

.method public constructor <init>(Lods;Lods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->b:Lods;

    iput-object p2, p0, Loeq;->c:Lods;

    return-void
.end method

.method public static a()Loer;
    .locals 1

    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    return-object v0
.end method

.method private final c()Lody;
    .locals 3

    iget-object v0, p0, Loeq;->b:Lods;

    invoke-virtual {v0}, Lods;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lohm;

    iget-object v1, p0, Loeq;->b:Lods;

    invoke-static {}, Loha;->a()Logz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    new-instance v1, Loew;

    iget-object v2, p0, Loeq;->c:Lods;

    invoke-direct {v1, v0, v2}, Loew;-><init>(Lohm;Lods;)V

    return-object v1

    :cond_0
    sget-object v0, Lohg;->a:Lody;

    return-object v0
.end method


# virtual methods
.method public final a(Loha;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Loha;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lohd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Loeq;->c()Lody;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Loha;)Lohd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lohd;

    if-eqz v0, :cond_0

    check-cast p1, Lohd;

    invoke-direct {p0}, Loeq;->c()Lody;

    move-result-object v0

    invoke-interface {p1}, Lohd;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lody;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Loeq;->c()Lody;

    move-result-object v0

    invoke-virtual {v0}, Lody;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Loeq;->c()Lody;

    move-result-object v0

    invoke-virtual {v0}, Lody;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loes;

    invoke-direct {p0}, Loeq;->c()Lody;

    move-result-object v1

    invoke-direct {v0, v1}, Loes;-><init>(Lody;)V

    return-object v0
.end method
