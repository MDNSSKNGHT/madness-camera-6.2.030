.class public final Lnpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnyp;

.field private b:Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnpj;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpj;->a:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpj;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lnpi;
    .locals 3

    new-instance v0, Lnpe;

    iget-object v1, p0, Lnpj;->a:Lnyp;

    iget-object v2, p0, Lnpj;->b:Lnyp;

    invoke-direct {v0, v1, v2}, Lnpe;-><init>(Lnyp;Lnyp;)V

    return-object v0
.end method

.method public final a(Lnyp;)Lnpj;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnpj;->a:Lnyp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lnyp;)Lnpj;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnpj;->b:Lnyp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phoneRotationMatrix"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
