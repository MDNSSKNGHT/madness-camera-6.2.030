.class public final Lfvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvb;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->b:Lfvc;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->d:Lfvc;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->f:Lfvc;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->g:Lfvc;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->h:Lfvc;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
