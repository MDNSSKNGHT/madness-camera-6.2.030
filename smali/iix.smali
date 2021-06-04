.class final Liix;
.super Lijj;
.source "PG"


# instance fields
.field private final synthetic a:Liiw;


# direct methods
.method constructor <init>(Liiw;)V
    .locals 0

    iput-object p1, p0, Liix;->a:Liiw;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Liix;->a:Liiw;

    iget-object v0, v0, Liiw;->a:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lijj;->r()V

    iget-object v0, p0, Liix;->a:Liiw;

    iget-object v1, v0, Liiw;->a:Lizj;

    iget-object v0, v0, Liiw;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
