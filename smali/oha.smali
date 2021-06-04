.class public final Loha;
.super Lohc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnyu;


# static fields
.field public static final a:Loha;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Loce;

.field public final c:Loce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loha;

    sget-object v1, Loch;->b:Loch;

    sget-object v2, Locf;->b:Locf;

    invoke-direct {v0, v1, v2}, Loha;-><init>(Loce;Loce;)V

    sput-object v0, Loha;->a:Loha;

    return-void
.end method

.method private constructor <init>(Loce;Loce;)V
    .locals 2

    invoke-direct {p0}, Lohc;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Loha;->b:Loce;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Loha;->c:Loce;

    invoke-virtual {p1, p2}, Loce;->a(Loce;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Locf;->b:Locf;

    if-eq p1, v0, :cond_1

    sget-object v0, Loch;->b:Loch;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Loha;->b(Loce;Loce;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a()Logz;
    .locals 1

    sget-object v0, Lohb;->a:Logz;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Loha;
    .locals 1

    sget-object v0, Loch;->b:Loch;

    invoke-static {p0}, Loce;->b(Ljava/lang/Comparable;)Loce;

    move-result-object p0

    invoke-static {v0, p0}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;
    .locals 0

    invoke-static {p0}, Loce;->b(Ljava/lang/Comparable;)Loce;

    move-result-object p0

    invoke-static {p1}, Loce;->c(Ljava/lang/Comparable;)Loce;

    move-result-object p1

    invoke-static {p0, p1}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p0

    return-object p0
.end method

.method static a(Loce;Loce;)Loha;
    .locals 1

    new-instance v0, Loha;

    invoke-direct {v0, p0, p1}, Loha;-><init>(Loce;Loce;)V

    return-object v0
.end method

.method private static b(Loce;Loce;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Loce;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Loce;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Loha;
    .locals 1

    invoke-static {p0}, Loce;->c(Ljava/lang/Comparable;)Loce;

    move-result-object p0

    sget-object v0, Locf;->b:Locf;

    invoke-static {p0, v0}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;
    .locals 0

    invoke-static {p0}, Loce;->b(Ljava/lang/Comparable;)Loce;

    move-result-object p0

    invoke-static {p1}, Loce;->b(Ljava/lang/Comparable;)Loce;

    move-result-object p1

    invoke-static {p0, p1}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Loha;
    .locals 1

    invoke-static {p0}, Loce;->b(Ljava/lang/Comparable;)Loce;

    move-result-object p0

    sget-object v0, Locf;->b:Locf;

    invoke-static {p0, v0}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Loha;
    .locals 0

    invoke-static {p0, p0}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Loha;)Z
    .locals 2

    iget-object v0, p0, Loha;->b:Loce;

    iget-object v1, p1, Loha;->c:Loce;

    invoke-virtual {v0, v1}, Loce;->a(Loce;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Loha;->b:Loce;

    iget-object v0, p0, Loha;->c:Loce;

    invoke-virtual {p1, v0}, Loce;->a(Loce;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Loha;)Loha;
    .locals 3

    iget-object v0, p0, Loha;->b:Loce;

    iget-object v1, p1, Loha;->b:Loce;

    invoke-virtual {v0, v1}, Loce;->a(Loce;)I

    move-result v0

    iget-object v1, p0, Loha;->c:Loce;

    iget-object v2, p1, Loha;->c:Loce;

    invoke-virtual {v1, v2}, Loce;->a(Loce;)I

    move-result v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Loha;->b:Loce;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Loha;->b:Loce;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Loha;->c:Loce;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Loha;->c:Loce;

    :goto_3
    invoke-static {v0, p1}, Loha;->a(Loce;Loce;)Loha;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Loha;->b:Loce;

    sget-object v1, Loch;->b:Loch;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Loha;->c:Loce;

    sget-object v1, Locf;->b:Locf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Loha;->b:Loce;

    iget-object v1, p0, Loha;->c:Loce;

    invoke-virtual {v0, v1}, Loce;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loha;->b:Loce;

    invoke-virtual {v0, p1}, Loce;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loha;->c:Loce;

    invoke-virtual {v0, p1}, Loce;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Loha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loha;

    iget-object v0, p0, Loha;->b:Loce;

    iget-object v2, p1, Loha;->b:Loce;

    invoke-virtual {v0, v2}, Loce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loha;->c:Loce;

    iget-object p1, p1, Loha;->c:Loce;

    invoke-virtual {v0, p1}, Loce;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loha;->b:Loce;

    invoke-virtual {v0}, Loce;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loha;->c:Loce;

    invoke-virtual {v1}, Loce;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loha;->a:Loha;

    invoke-virtual {p0, v0}, Loha;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loha;->a:Loha;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loha;->b:Loce;

    iget-object v1, p0, Loha;->c:Loce;

    invoke-static {v0, v1}, Loha;->b(Loce;Loce;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
