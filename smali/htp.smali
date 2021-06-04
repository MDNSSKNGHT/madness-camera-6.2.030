.class final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lhtn;


# direct methods
.method constructor <init>(Lhtn;I)V
    .locals 0

    iput-object p1, p0, Lhtp;->b:Lhtn;

    iput p2, p0, Lhtp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhxc;

    iget-object v0, p0, Lhtp;->b:Lhtn;

    iput-object p1, v0, Lhtn;->d:Lhxc;

    iget-object p1, v0, Lhtn;->b:Ljqg;

    iget v0, p0, Lhtp;->a:I

    invoke-virtual {p1, v0}, Ljqg;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhtn;->a:Ljava/lang/String;

    const-string v1, "Cannot start countdown."

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
