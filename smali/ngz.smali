.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnhs;

.field public b:Lnha;

.field public c:Ljava/lang/String;

.field public d:Lnyp;

.field public e:Lnyp;

.field public f:Lnyp;

.field public g:Lnyp;

.field public h:Lnyp;

.field public i:Lnyp;

.field public j:Lnyp;

.field public k:Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lngz;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->d:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->e:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->f:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->g:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->h:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->i:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->j:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lngz;->k:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(Lnha;)Lngz;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lngz;->b:Lnha;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
