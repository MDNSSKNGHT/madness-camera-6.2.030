.class public final Lpeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpgb;

.field public final b:Ljava/lang/Object;

.field public final c:Lpgb;

.field public final d:Lper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lpgb;Ljava/lang/Object;Lpgb;Lper;)V
    .locals 2

    invoke-direct {p0}, Lpeb;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lper;->c:Lphv;

    sget-object v1, Lphv;->c:Lphv;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lpeb;->a:Lpgb;

    iput-object p2, p0, Lpeb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpeb;->c:Lpgb;

    iput-object p4, p0, Lpeb;->d:Lper;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
