.class final Lpxc;
.super Lpwz;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lpvt;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpwz;-><init>(Lpvt;I)V

    iput p3, p0, Lpxc;->c:I

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lpxc;->c:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lpty;->a(I)Lpui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpui;->a(I)I

    move-result p1

    return p1
.end method
