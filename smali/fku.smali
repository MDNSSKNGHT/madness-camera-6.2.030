.class Lfku;
.super Lfkr;
.source "PG"


# instance fields
.field private final synthetic a:Lfks;


# direct methods
.method constructor <init>(Lfks;)V
    .locals 0

    iput-object p1, p0, Lfku;->a:Lfks;

    invoke-direct {p0}, Lfkr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Lfks;

    iget-object v0, v0, Lfks;->h:Ljqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Lfks;

    iget-object v0, v0, Lfks;->h:Ljqm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
