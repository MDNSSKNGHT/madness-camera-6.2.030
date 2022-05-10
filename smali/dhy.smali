.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnyp;

.field public b:Lnyp;

.field public c:Lnyp;

.field public d:Lnyp;

.field public e:Lnyp;

.field public f:Lnyp;

.field public g:Lnyp;

.field public h:Lnyp;

.field private i:Lnyp;

.field private j:Lnyp;

.field private k:Lnyp;

.field private l:Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ldhy;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->a:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->i:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->j:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->b:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->c:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->d:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->e:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->f:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->k:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->l:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->g:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Ldhy;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Ldhv;
    .locals 14

    new-instance v13, Ldcx;

    iget-object v1, p0, Ldhy;->a:Lnyp;

    iget-object v2, p0, Ldhy;->i:Lnyp;

    iget-object v3, p0, Ldhy;->j:Lnyp;

    iget-object v4, p0, Ldhy;->b:Lnyp;

    iget-object v5, p0, Ldhy;->c:Lnyp;

    iget-object v6, p0, Ldhy;->d:Lnyp;

    iget-object v7, p0, Ldhy;->e:Lnyp;

    iget-object v8, p0, Ldhy;->f:Lnyp;

    iget-object v9, p0, Ldhy;->k:Lnyp;

    iget-object v10, p0, Ldhy;->l:Lnyp;

    iget-object v11, p0, Ldhy;->g:Lnyp;

    iget-object v12, p0, Ldhy;->h:Lnyp;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldcx;-><init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V

    return-object v13
.end method

.method public final a(Ldhw;)Ldhy;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ldhy;->i:Lnyp;

    return-object p0
.end method

.method public final a(Ldhx;)Ldhy;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ldhy;->j:Lnyp;

    return-object p0
.end method

.method public final a(Ldhz;)Ldhy;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ldhy;->l:Lnyp;

    return-object p0
.end method

.method public final a(Ldif;)Ldhy;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Ldhy;->k:Lnyp;

    return-object p0
.end method
