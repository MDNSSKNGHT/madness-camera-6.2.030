.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lahh;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahg;

    invoke-direct {v0}, Lahg;-><init>()V

    sput-object v0, Lahf;->a:Lahh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lahh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahf;->d:Ljava/lang/String;

    iput-object p2, p0, Lahf;->b:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    invoke-static {p3, p1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahh;

    iput-object p1, p0, Lahf;->c:Lahh;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lahf;
    .locals 2

    new-instance v0, Lahf;

    sget-object v1, Lahf;->a:Lahh;

    invoke-direct {v0, p0, p1, v1}, Lahf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lahh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lahh;)Lahf;
    .locals 1

    new-instance v0, Lahf;

    invoke-direct {v0, p0, p1, p2}, Lahf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lahh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lahf;

    if-eqz v0, :cond_0

    check-cast p1, Lahf;

    iget-object v0, p0, Lahf;->d:Ljava/lang/String;

    iget-object p1, p1, Lahf;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
