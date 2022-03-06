.class final Lpxb;
.super Lpwv;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lpvt;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpwv;-><init>(Lpvt;I)V

    iput p3, p0, Lpxb;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    iget v0, p0, Lpxb;->c:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Lpty;->a(I)Lpui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpui;->c(I)Z

    move-result p1

    return p1
.end method
