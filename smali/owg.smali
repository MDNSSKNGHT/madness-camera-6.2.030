.class public final Lowg;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lowf;->m:Lowf;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lowg;
    .locals 2

    invoke-virtual {p0}, Lowg;->d()V

    iget-object v0, p0, Lowg;->b:Lpen;

    check-cast v0, Lowf;

    iget v1, v0, Lowf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lowf;->a:I

    iput-wide p1, v0, Lowf;->c:J

    return-object p0
.end method
