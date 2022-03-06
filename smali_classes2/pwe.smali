.class final Lpwe;
.super Lpwz;
.source "PG"


# instance fields
.field private final synthetic c:Lpvt;


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    iput-object p1, p0, Lpwe;->c:Lpvt;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpwz;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lpwe;->c:Lpvt;

    invoke-virtual {v0, p1}, Lpvt;->a(I)I

    move-result p1

    invoke-static {p1}, Lpvt;->f(I)I

    move-result p1

    invoke-static {p1}, Lpvt;->g(I)I

    move-result p1

    return p1
.end method
