.class public final Loql;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqk;->d:Loqk;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(Loqi;)Loql;
    .locals 1

    invoke-virtual {p0}, Loql;->d()V

    iget-object v0, p0, Loql;->b:Lpen;

    check-cast v0, Loqk;

    if-eqz p1, :cond_0

    iput-object p1, v0, Loqk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Loqk;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
