.class public final Lfpf;
.super Lfpw;
.source "PG"


# instance fields
.field public a:Lfqb;

.field public b:Lfqb;

.field public c:Lfqb;

.field public d:Lfqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfpf;->c:Lfqb;

    invoke-virtual {p0, v0}, Lfpf;->b(Lfqb;)V

    invoke-super {p0}, Lfpw;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfpf;->b:Lfqb;

    invoke-virtual {p0, v0}, Lfpf;->b(Lfqb;)V

    iget-object v0, p0, Lfpf;->a:Lfqb;

    invoke-virtual {p0, v0}, Lfpf;->b(Lfqb;)V

    invoke-super {p0}, Lfpw;->b()V

    return-void
.end method
