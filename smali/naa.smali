.class public final Lnaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lnbi;

.field private final c:Lnak;


# direct methods
.method public constructor <init>(ILnbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    iput p1, p0, Lnaa;->a:I

    iput-object p2, p0, Lnaa;->b:Lnbi;

    const/4 p1, 0x0

    iput-object p1, p0, Lnaa;->c:Lnak;

    return-void
.end method


# virtual methods
.method public final a(Lnal;)Lmzt;
    .locals 4

    iget-object v0, p0, Lnaa;->b:Lnbi;

    iget-object v0, v0, Lnbi;->a:Lmyw;

    iget-object v0, v0, Lmzm;->a:Lmzf;

    iget-object v1, p1, Lmzm;->a:Lmzf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lmzt;

    iget v1, p0, Lnaa;->a:I

    iget-object v2, p0, Lnaa;->b:Lnbi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lmzt;-><init>(ILnbi;Lnak;Lnal;)V

    return-object v0
.end method
