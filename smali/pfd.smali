.class public Lpfd;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lpfe;
    .locals 2

    new-instance v0, Lpfe;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lpfe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lpfd;
    .locals 2

    new-instance v0, Lpfd;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lpfd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
