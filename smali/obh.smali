.class final Lobh;
.super Locj;
.source "PG"


# instance fields
.field private final synthetic a:Lobg;


# direct methods
.method constructor <init>(Lobg;)V
    .locals 0

    iput-object p1, p0, Lobh;->a:Lobg;

    invoke-direct {p0}, Locj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lohz;
    .locals 1

    iget-object v0, p0, Lobh;->a:Lobg;

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lobh;->a:Lobg;

    invoke-virtual {v0}, Lobg;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lobh;->a:Lobg;

    invoke-virtual {v0}, Lobg;->m()Lohz;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Logn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
