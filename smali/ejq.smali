.class final Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehw;


# instance fields
.field private final synthetic a:Lehr;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lehr;I)V
    .locals 0

    iput-object p1, p0, Lejq;->a:Lehr;

    iput p2, p0, Lejq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhe;
    .locals 1

    iget-object v0, p0, Lejq;->a:Lehr;

    iget-object v0, v0, Lehr;->a:Lkhe;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lejq;->a:Lehr;

    iget-boolean v0, v0, Lehr;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lejq;->b:I

    return v0
.end method
